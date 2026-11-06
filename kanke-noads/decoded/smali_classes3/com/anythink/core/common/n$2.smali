.class final Lcom/anythink/core/common/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/ce;Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/as;

.field final synthetic b:Lcom/anythink/core/common/n;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/n;Lcom/anythink/core/common/h/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n$2;->b:Lcom/anythink/core/common/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/n$2;->a:Lcom/anythink/core/common/h/as;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n$2;->a:Lcom/anythink/core/common/h/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->c()Lcom/anythink/core/common/h/as;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, v5, Lcom/anythink/core/common/h/as;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v5, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;

    .line 13
    .line 14
    iput-object v0, v5, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/n$2;->b:Lcom/anythink/core/common/n;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/n$2;->b:Lcom/anythink/core/common/n;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
