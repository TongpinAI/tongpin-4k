.class Lcom/beizi/fusion/v5$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/v5;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v5$a;->a:Lcom/beizi/fusion/v5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/v5$a;->a:Lcom/beizi/fusion/v5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/v5;->a(Lcom/beizi/fusion/v5;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/v5$a;->a:Lcom/beizi/fusion/v5;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/v5;->a(Lcom/beizi/fusion/v5;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Lcom/beizi/fusion/u5$a;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/beizi/fusion/u5$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/beizi/fusion/v5$a$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/beizi/fusion/v5$a$a;-><init>(Lcom/beizi/fusion/v5$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/u5$a;->a(Lcom/beizi/fusion/u5$b;)Lcom/beizi/fusion/u5$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/beizi/fusion/u5$a;->a()Lcom/beizi/fusion/u5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "e \uff1a"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "BeiZis"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
