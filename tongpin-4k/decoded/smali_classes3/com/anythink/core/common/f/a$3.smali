.class final Lcom/anythink/core/common/f/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f/a;->a(Lcom/anythink/core/common/h/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/core/common/h/f;

.field final synthetic c:Lcom/anythink/core/common/f/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f/a;ZLcom/anythink/core/common/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/a$3;->c:Lcom/anythink/core/common/f/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/core/common/f/a$3;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f/a$3;->b:Lcom/anythink/core/common/h/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/a$3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/f/a$3;->c:Lcom/anythink/core/common/f/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/f/a$3;->b:Lcom/anythink/core/common/h/f;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/f/a;->a(Lcom/anythink/core/common/f/a;Lcom/anythink/core/common/h/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f/a$3;->c:Lcom/anythink/core/common/f/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/f/a$3;->b:Lcom/anythink/core/common/h/f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/anythink/core/common/f/a;->b(Lcom/anythink/core/common/f/a;Lcom/anythink/core/common/h/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
