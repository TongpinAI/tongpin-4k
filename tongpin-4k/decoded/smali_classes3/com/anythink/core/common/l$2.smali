.class final Lcom/anythink/core/common/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/l;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/l;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/l$2;->a:Lcom/anythink/core/common/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/l$2;->a:Lcom/anythink/core/common/l;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/anythink/core/common/l;->j:J

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/l;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/l$2;->a:Lcom/anythink/core/common/l;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/l;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/l$2;->a:Lcom/anythink/core/common/l;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
