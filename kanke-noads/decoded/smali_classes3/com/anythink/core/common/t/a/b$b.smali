.class public final Lcom/anythink/core/common/t/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/anythink/core/common/t/a/b$a;

.field private final c:J


# direct methods
.method public constructor <init>(JLcom/anythink/core/common/t/a/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/t/a/b$b;->c:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/anythink/core/common/t/a/b$b;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/anythink/core/common/t/a/b$b;->b:Lcom/anythink/core/common/t/a/b$a;

    .line 16
    .line 17
    return-void
.end method
