.class final Lcom/anythink/core/common/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/core/common/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$2;->a:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/core/common/h/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
