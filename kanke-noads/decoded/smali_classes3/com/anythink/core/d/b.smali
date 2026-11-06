.class public Lcom/anythink/core/d/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/core/d/b;


# instance fields
.field private final b:Lcom/anythink/core/d/b/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/d/b/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/d/b/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/d/b;->b:Lcom/anythink/core/d/b/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/d/b;->a:Lcom/anythink/core/d/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/b;->a:Lcom/anythink/core/d/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/d/b;

    invoke-direct {v1}, Lcom/anythink/core/d/b;-><init>()V

    sput-object v1, Lcom/anythink/core/d/b;->a:Lcom/anythink/core/d/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/d/b;->a:Lcom/anythink/core/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/e/g;)Lcom/anythink/core/d/a/d;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/core/d/b;->b:Lcom/anythink/core/d/b/c;

    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ax()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/d/b/c;->a(Ljava/lang/String;ILcom/anythink/core/e/g;)Lcom/anythink/core/d/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/core/d/b;->b:Lcom/anythink/core/d/b/c;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/d/b/c;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/anythink/core/d/b;->b:Lcom/anythink/core/d/b/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcom/anythink/core/d/b/c;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/d/b;->b:Lcom/anythink/core/d/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/d/b/c;->a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/by;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p4

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/d/b;->b:Lcom/anythink/core/d/b/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/b;->b:Lcom/anythink/core/d/b/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/d/b/c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
