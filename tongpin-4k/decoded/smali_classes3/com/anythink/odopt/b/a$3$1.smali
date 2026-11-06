.class final Lcom/anythink/odopt/b/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/odopt/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/b/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/odopt/b/a$3;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/b/a$3;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/b/a$3$1;->b:Lcom/anythink/odopt/b/a$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/odopt/b/a$3$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/anythink/odopt/b/a;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 5
    invoke-static {v0, p1}, Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/odopt/b/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/odopt/b/a$3$1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/anythink/odopt/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/d/s;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
