.class public final Lcom/anythink/core/basead/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/basead/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/anythink/core/basead/a/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/anythink/core/basead/a/c$a;->a(Lcom/anythink/core/basead/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/basead/a/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/anythink/core/basead/a/c$a;->b(Lcom/anythink/core/basead/a/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/basead/a/c;->b:Z

    .line 5
    invoke-static {p1}, Lcom/anythink/core/basead/a/c$a;->c(Lcom/anythink/core/basead/a/c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/basead/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/basead/a/c$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/basead/a/c;-><init>(Lcom/anythink/core/basead/a/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/a/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/a/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
