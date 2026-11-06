.class final Lcom/anythink/odopt/a/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/odopt/a/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/a/a/a/c;->a(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/a/c$1;->a:Lcom/anythink/odopt/a/a/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/odopt/a/a/a/b$b;->a(Landroid/os/IBinder;)Lcom/anythink/odopt/a/a/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/anythink/odopt/a/a/a/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/anythink/odopt/a/a/a/b;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "MsaIdInterface#isSupported return false"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "MsaIdInterface is null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
