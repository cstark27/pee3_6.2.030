.class public final Llul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmmp;Llun;)Z
    .locals 0

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llun;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lmmp;Lluq;)Z
    .locals 0

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lluq;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lmmp;Llun;)Lluo;
    .locals 0

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llun;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llus;->a(Landroid/media/CamcorderProfile;)Llut;

    move-result-object p1

    invoke-virtual {p1}, Llut;->a()Llus;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmmp;Lluq;)Lluo;
    .locals 0

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lluq;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llus;->a(Landroid/media/CamcorderProfile;)Llut;

    move-result-object p1

    invoke-virtual {p1}, Llut;->a()Llus;

    move-result-object p1

    return-object p1
.end method
