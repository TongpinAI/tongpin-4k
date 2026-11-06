.class final Lcom/anythink/core/d/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/d/b/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/d/b/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/d/b/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/d/b/d$1;->b:Lcom/anythink/core/d/b/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/b/d$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/b/d$1;->b:Lcom/anythink/core/d/b/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/d/b/d;->a(Lcom/anythink/core/d/b/d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/d/b/d$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/d/b/d$1;->b:Lcom/anythink/core/d/b/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/core/d/b/d;->b(Lcom/anythink/core/d/b/d;)Lcom/anythink/core/d/b/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/core/d/b/d$1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b/e;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
