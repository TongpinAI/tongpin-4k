.class final Lcom/anythink/core/common/m/b/ae$2;
.super Lcom/anythink/core/common/m/b/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/b/x;[BI)Lcom/anythink/core/common/m/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/x;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/x;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ae$2;->a:Lcom/anythink/core/common/m/b/x;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/m/b/ae$2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/m/b/ae$2;->c:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/anythink/core/common/m/b/ae$2;->d:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ae;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$2;->a:Lcom/anythink/core/common/m/b/x;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$2;->c:[B

    iget v1, p0, Lcom/anythink/core/common/m/b/ae$2;->d:I

    iget v2, p0, Lcom/anythink/core/common/m/b/ae$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/core/common/m/c/d;->c([BII)Lcom/anythink/core/common/m/c/d;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/ae$2;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
