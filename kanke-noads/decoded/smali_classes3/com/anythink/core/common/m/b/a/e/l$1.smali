.class final Lcom/anythink/core/common/m/b/a/e/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/a/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/e;I)Z
    .locals 2

    int-to-long v0, p2

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/common/m/c/e;->i(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
