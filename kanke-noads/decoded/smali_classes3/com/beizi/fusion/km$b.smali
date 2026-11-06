.class Lcom/beizi/fusion/km$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/km;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/km;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/km;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/km$b;->a:Lcom/beizi/fusion/km;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/km$b;->a:Lcom/beizi/fusion/km;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/km;->c(Lcom/beizi/fusion/km;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/km$b;->a:Lcom/beizi/fusion/km;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/km$b;->a:Lcom/beizi/fusion/km;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/km;->d(Lcom/beizi/fusion/km;)Lcom/beizi/fusion/km$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/km$b;->a:Lcom/beizi/fusion/km;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/beizi/fusion/km;->d(Lcom/beizi/fusion/km;)Lcom/beizi/fusion/km$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/beizi/fusion/km;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/beizi/fusion/km;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/beizi/fusion/km;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/beizi/fusion/km;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/beizi/fusion/km;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, Lcom/beizi/fusion/km;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, Lcom/beizi/fusion/km;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, Lcom/beizi/fusion/km;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface/range {v0 .. v8}, Lcom/beizi/fusion/km$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
