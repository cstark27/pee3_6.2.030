.class public final Loti;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final e:Loti;

.field private static volatile f:Lpgk;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loti;

    invoke-direct {v0}, Loti;-><init>()V

    sput-object v0, Loti;->e:Loti;

    const-class v0, Loti;

    sget-object v1, Loti;->e:Loti;

    invoke-static {v0, v1}, Lpen;->a(Ljava/lang/Class;Lpen;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpen;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Loti;->f:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Loti;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loti;->f:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Loti;->e:Loti;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Loti;->f:Lpgk;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    :goto_1
    return-object p1

    :pswitch_1
    sget-object p1, Loti;->e:Loti;

    return-object p1

    :pswitch_2
    new-instance p1, Lotj;

    invoke-direct {p1}, Lotj;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Loti;

    invoke-direct {p1}, Loti;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    const-string v0, "c"

    aput-object v0, p2, p1

    const/4 p1, 0x3

    const-string v0, "d"

    aput-object v0, p2, p1

    sget-object p1, Loti;->e:Loti;

    const-string v0, "\u0001\u0003\u0000\u0001\u0008\n\u0003\u0000\u0000\u0000\u0008\u0007\u0000\t\u0007\u0001\n\u0002\u0002"

    invoke-static {p1, v0, p2}, Loti;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    nop

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
