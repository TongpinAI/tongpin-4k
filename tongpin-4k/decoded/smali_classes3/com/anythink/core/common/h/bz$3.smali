.class final Lcom/anythink/core/common/h/bz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/h/bz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/h/bz;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/common/h/bz;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/bz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/bz$3;->b:Lcom/anythink/core/common/h/bz;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/h/bz$3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bt;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bz$3;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bt;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
