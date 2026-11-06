.class final Lcom/anythink/core/common/m/b/a/k/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/anythink/core/common/m/c/f;

.field final c:J


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/core/common/m/b/a/k/a$b;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/a$b;->b:Lcom/anythink/core/common/m/c/f;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/a$b;->c:J

    .line 14
    .line 15
    return-void
.end method
