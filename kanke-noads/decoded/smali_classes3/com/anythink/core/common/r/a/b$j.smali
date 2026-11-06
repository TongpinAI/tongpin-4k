.class abstract Lcom/anythink/core/common/r/a/b$j;
.super Lcom/anythink/core/common/r/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:Z


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 13
    .line 14
    return-void
.end method
