.class public Lcom/anythink/odopt/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/odopt/a/a/a/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/odopt/a/a/a/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/anythink/odopt/a/a/a/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/anythink/odopt/a/a/a/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/anythink/odopt/a/a/a/a$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/anythink/odopt/a/a/a/a$1;-><init>(Lcom/anythink/odopt/a/a/a/a;Lcom/anythink/odopt/a/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/anythink/odopt/a/a/a/c;->a(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
