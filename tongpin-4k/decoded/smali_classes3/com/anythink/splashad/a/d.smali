.class public final Lcom/anythink/splashad/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/o/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/d/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/anythink/splashad/a/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/anythink/splashad/a/b;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/anythink/splashad/a/b;->setRequestId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
