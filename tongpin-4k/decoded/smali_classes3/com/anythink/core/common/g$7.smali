.class final Lcom/anythink/core/common/g$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/mg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/ad;

.field final synthetic b:Lcom/anythink/core/common/h/by;

.field final synthetic c:Lcom/anythink/core/common/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$7;->c:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/h/ad;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/g$7;->b:Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/mg/api/MgComparedResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g$7;->a:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/g$7;->b:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgComparedResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
