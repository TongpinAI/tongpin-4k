.class public final Lcom/anythink/core/common/q/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lcom/anythink/core/common/q/h;

.field private final c:Lcom/anythink/core/common/q/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/core/common/q/f;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/q/f;->b:Lcom/anythink/core/common/q/h;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/core/common/q/f;->c:Lcom/anythink/core/common/q/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/q/f;->c:Lcom/anythink/core/common/q/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/core/common/q/f;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/q/f;->b:Lcom/anythink/core/common/q/h;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/q/a;->a(ILcom/anythink/core/common/q/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
