.class final Lcom/anythink/core/common/v$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/q/h;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/core/api/ATAdRequest;

.field final synthetic d:Lcom/anythink/core/common/q/c;

.field final synthetic e:Lcom/anythink/core/common/v;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$6;->a:Lcom/anythink/core/common/q/h;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/common/v$6;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/v$6;->c:Lcom/anythink/core/api/ATAdRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/v$6;->d:Lcom/anythink/core/common/q/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/core/common/q/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/v$6;->a:Lcom/anythink/core/common/q/h;

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/core/common/v$6;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/core/common/v$6;->c:Lcom/anythink/core/api/ATAdRequest;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/core/common/q/b;-><init>(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/anythink/core/common/v$6;->b:I

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/q/b;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/v$6;->e:Lcom/anythink/core/common/v;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/anythink/core/common/v;->h(Lcom/anythink/core/common/v;)Lcom/anythink/core/common/q/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/q/g;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/q/b;->a(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lcom/anythink/core/common/v$6$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/v$6$1;-><init>(Lcom/anythink/core/common/v$6;Lcom/anythink/core/common/q/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/q/b;->a(Lcom/anythink/core/common/q/d;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/core/common/v$6;->d:Lcom/anythink/core/common/q/c;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/q/c;->a(Lcom/anythink/core/common/q/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anythink/core/common/v$6;->d:Lcom/anythink/core/common/q/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/anythink/core/common/q/c;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
