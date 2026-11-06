.class final Lcom/anythink/core/common/l/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/anythink/core/api/AdError;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/l/p$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/l/p$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/l/p$a;->c:Lcom/anythink/core/api/AdError;

    .line 9
    .line 10
    return-void
.end method
