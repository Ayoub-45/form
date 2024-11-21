<jsp:useBean id="email" scope="request" type="java.lang.String"/>
<jsp:useBean id="name" scope="request" type="java.lang.String"/>
<!DOCTYPE html>
<html>
<head>
    <title>Form Result</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card shadow">
                <div class="card-header bg-primary text-white">
                    <h1 class="card-title text-center">Form Submission Result</h1>
                </div>
                <div class="card-body">
                    <main>
                        <p><strong>Name:</strong> ${name}</p>
                        <p><strong>Email:</strong> ${email}</p>
                    </main>
                </div>
                <div class="card-footer text-center">
                    <a href="index.html" class="btn btn-primary">Back to Form</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Bootstrap JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
