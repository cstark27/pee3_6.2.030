.class final synthetic Lgef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgef;

    invoke-direct {v0}, Lgef;-><init>()V

    sput-object v0, Lgef;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgsd;

    check-cast p2, Lgsd;

    invoke-static {p1, p2}, Lgee;->a(Lgsd;Lgsd;)I

    move-result p1

    return p1
.end method
