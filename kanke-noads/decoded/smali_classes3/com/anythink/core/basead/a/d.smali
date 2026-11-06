.class public final Lcom/anythink/core/basead/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/basead/a/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/anythink/core/basead/a/d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/anythink/core/basead/a/d$a;->a(Lcom/anythink/core/basead/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/basead/a/d;->a:I

    .line 4
    invoke-static {p1}, Lcom/anythink/core/basead/a/d$a;->b(Lcom/anythink/core/basead/a/d$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/basead/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/basead/a/d$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/basead/a/d;-><init>(Lcom/anythink/core/basead/a/d$a;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/a/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/basead/a/d;->a:I

    .line 2
    .line 3
    return v0
.end method
