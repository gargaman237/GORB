{{ content() }}

<ul class="pager">
    <li class="previous">
        {{ link_to("products", "&larr; Go Back") }}
    </li>
    <li class="next">
        {{ link_to("products/new", "Create products") }}
    </li>
</ul>

{% for product in page.items %}
    {% if loop.first %}
<table class="table table-bordered table-striped" align="center">
    <thead>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>phone</th>
            <th>Email</th>
            <th>Company Name</th>
            <th>City</th>
            <th>Occupation</th>
            <th>Loan Amount</th>
            <th>Net Income</th>
            <th>Creation Time</th>
        </tr>
    </thead>
    <tbody>
    {% endif %}
        <tr>
            <td>{{ product.id }}</td>
            <td>{{ product.name }}</td>
            <td>{{ product.phone }}</td>
            <td>{{ product.email }}</td>
            <td>{{ product.company_name }}</td>
            <td>{{ product.city }}</td>
            <td>{{ product.occupation }}</td>
            <td>{{ product.loan_amount }}</td>
            <td>{{ product.net_income }}</td>
            <td>{{ product.created_at }}</td>
           
        </tr>
    {% if loop.last %}
    </tbody>
    <tbody>
        <tr>
            <td colspan="10" align="right">
                <div class="btn-group">
                    {{ link_to("personalloan/search", '<i class="icon-fast-backward"></i> First', "class": "btn") }}
                    {{ link_to("personalloan/search?page=" ~ page.before, '<i class="icon-step-backward"></i> Previous', "class": "btn") }}
                    {{ link_to("personalloan/search?page=" ~ page.next, '<i class="icon-step-forward"></i> Next', "class": "btn") }}
                    {{ link_to("personalloan/search?page=" ~ page.last, '<i class="icon-fast-forward"></i> Last', "class": "btn") }}
                    <span class="help-inline">{{ page.current }} of {{ page.total_pages }}</span>
                </div>
            </td>
        </tr>
    </tbody>
</table>
    {% endif %}
{% else %}
    No products are recorded
{% endfor %}
