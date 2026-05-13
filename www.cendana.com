<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PT Cendana - Membangun Masa Depan</title>
    <style>
        :root {
            --primary: #004a99;
            --accent: #ffcc00;
            --dark: #1a1a1a;
            --light: #ffffff;
        }

        body { font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; margin: 0; padding: 0; color: var(--dark); line-height: 1.6; }

        /* Navigation */
        nav { background: var(--light); padding: 1.5rem 5%; display: flex; justify-content: space-between; align-items: center; box-shadow: 0 2px 10px rgba(0,0,0,0.1); sticky: top; }
        .logo { font-weight: bold; font-size: 1.5rem; color: var(--primary); }
        .nav-links a { text-decoration: none; color: var(--dark); margin-left: 20px; font-weight: 500; }

        /* Hero Section */
        .hero { height: 60vh; background: linear-gradient(rgba(0,74,153,0.8), rgba(0,74,153,0.6)), url('https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?q=80&w=1000') center/cover; display: flex; align-items: center; justify-content: center; color: white; text-align: center; }
        .hero h1 { font-size: 3rem; margin-bottom: 10px; }

        /* Highlights */
        .stats { display: flex; justify-content: space-around; padding: 3rem 5%; background: var(--primary); color: white; text-align: center; }
        .stat-item h2 { font-size: 2.5rem; margin: 0; color: var(--accent); }

        /* Features */
        .content { padding: 4rem 5%; text-align: center; }
        .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; margin-top: 2rem; }
        .card { padding: 2rem; border-bottom: 5px solid var(--primary); background: #f9f9f9; border-radius: 8px; transition: 0.3s; }
        .card:hover { transform: translateY(-10px); box-shadow: 0 10px 20px rgba(0,0,0,0.1); }

        footer { background: var(--dark); color: #888; padding: 3rem 5%; text-align: center; }
    </style>
</head>
<body>

    <nav>
        <div class="logo">PT CENDANA</div>
        <div class="nav-links">
            <a href="#">Beranda</a>
            <a href="#">Proyek</a>
            <a href="#">Tentang</a>
            <a href="#">Kontak</a>
        </div>
    </nav>

    <header class="hero">
        <div>
            <h1>Inovasi & Integritas</h1>
            <p>Membangun infrastruktur berkualitas untuk Indonesia.</p>
        </div>
    </header>

    <section class="stats">
        <div class="stat-item">
            <h2>25+</h2>
            <p>Tahun Pengalaman</p>
        </div>
        <div class="stat-item">
            <h2>150+</h2>
            <p>Proyek Selesai</p>
        </div>
        <div class="stat-item">
            <h2>12</h2>
            <p>Cabang Nasional</p>
        </div>
    </section>

    <section class="content">
        <h2>Lini Bisnis Utama</h2>
        <div class="grid">
            <div class="card">
                <h3>Konstruksi</h3>
                <p>Spesialis dalam pembangunan gedung tinggi dan infrastruktur sipil.</p>
            </div>
            <div class="card">
                <h3>Energi Terbarukan</h3>
                <p>Mengembangkan solusi energi ramah lingkungan untuk masa depan.</p>
            </div>
            <div class="card">
                <h3>Manajemen Properti</h3>
                <p>Pengelolaan aset properti secara profesional dan terintegrasi.</p>
            </div>
        </div>
    </section>

    <footer>
        <p>&copy; 2026 PT Cendana (Persero). Hak Cipta Dilindungi.</p>
    </footer>

</body>
</html>
