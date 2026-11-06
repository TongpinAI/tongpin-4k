.class Lcom/shenma/tvlauncher/phone/fragment/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$a;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    const-string p1, "ids=(\\d+)"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$a;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getNextlink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    move-object v2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$a;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->t(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "MOVIE"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :goto_2
    move-object v3, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p2, "TV"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    sget-object v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$a;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$a;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;->getState()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
