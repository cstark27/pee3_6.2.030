.class public final Loob;
.super Lpen;
.source "PG"

# interfaces
.implements Lpgd;


# static fields
.field public static final c:Loob;

.field private static volatile d:Lpgk;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    sput-object v0, Loob;->c:Loob;

    const-class v0, Loob;

    sget-object v1, Loob;->c:Loob;

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
    sget-object p1, Loob;->d:Lpgk;

    if-nez p1, :cond_1

    const-class p2, Loob;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loob;->d:Lpgk;

    if-nez p1, :cond_0

    new-instance p1, Lpcx;

    sget-object v0, Loob;->c:Loob;

    invoke-direct {p1, v0}, Lpcx;-><init>(Lpen;)V

    sput-object p1, Loob;->d:Lpgk;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Loob;->c:Loob;

    return-object p1

    :pswitch_2
    new-instance p1, Looc;

    invoke-direct {p1}, Looc;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Loob;

    invoke-direct {p1}, Loob;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p2, v0

    const-string v0, "b"

    aput-object v0, p2, p1

    const/4 p1, 0x2

    sget-object v0, Lood;->a:Lpey;

    aput-object v0, p2, p1

    sget-object p1, Loob;->c:Loob;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    invoke-static {p1, v0, p2}, Loob;->a(Lpgb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
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
