.class abstract Lpel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpds;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpel;->a:Ljava/util/logging/Logger;

    const-string v0, "pdc"

    sput-object v0, Lpel;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Class;)Lped;
    .locals 11

    const-class v0, Lpel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lped;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lpel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const-class v4, Lpel;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%s.BlazeGenerated%sLoader"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    :try_start_0
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpel;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v1}, Lpel;->a()Lped;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lped;

    return-object v1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v1

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v1

    const-class v1, Lpel;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpel;

    invoke-virtual {v4}, Lpel;->a()Lped;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lped;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_1

    :catch_5
    move-exception v4

    move-object v10, v4

    sget-object v5, Lpel;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Unable to load "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_2
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v8, "load"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lped;

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "combine"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    aput-object v6, v5, v3

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lped;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    return-object p0

    :catch_6
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method


# virtual methods
.method protected abstract a()Lped;
.end method