.class public final Lcom/anythink/core/basead/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/basead/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/basead/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/basead/a/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/anythink/core/basead/a/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/basead/a/c$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/anythink/core/basead/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/basead/a/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/basead/a/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/anythink/core/basead/a/c$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/basead/a/c$a;->b:Z

    return-object p0
.end method

.method public final a()Lcom/anythink/core/basead/a/c;
    .locals 2

    .line 4
    new-instance v0, Lcom/anythink/core/basead/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/core/basead/a/c;-><init>(Lcom/anythink/core/basead/a/c$a;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/basead/a/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/basead/a/c$a;->c:Ljava/lang/String;

    return-object p0
.end method
