.class public Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;
.super Landroid/widget/BaseExpandableListAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;,
        Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->a:Landroid/content/Context;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lcom/beizi/fusion/R$layout;->asnp_download_dialog_expand_child_item:I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget p3, Lcom/beizi/fusion/R$id;->addeci_content_tv:I

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p3, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p3, Lcom/beizi/fusion/R$id;->addeci_content_wb:I

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 38
    .line 39
    iput-object p3, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;

    .line 50
    .line 51
    :goto_0
    iget-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;->b(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p5, 0x0

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;->c(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    iget-object p3, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 84
    .line 85
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;->c(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p4

    .line 98
    :cond_1
    iget-object p1, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-object p4

    .line 104
    :cond_2
    iget-object p3, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->b:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;->d(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->a:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;->d(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object p1, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "#8C8C8C"

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-object p4

    .line 153
    :cond_3
    iget-object p1, p2, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$a;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lcom/beizi/fusion/R$layout;->asnp_download_dialog_expand_parent_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;

    .line 17
    .line 18
    invoke-direct {p4}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/beizi/fusion/R$id;->addep_title_tv:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/beizi/fusion/R$id;->addep_fold_iv:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/beizi/fusion/R$id;->addep_item_divider_view:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v0, "#FF8E15"

    .line 81
    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lcom/beizi/fusion/R$mipmap;->asnp_icon_arrow_unfold:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :try_start_0
    iget-object p2, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "#333333"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p2

    .line 118
    invoke-static {p2}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p2, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->b:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v0, Lcom/beizi/fusion/R$mipmap;->asnp_icon_arrow_fold:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    if-nez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->c:Landroid/view/View;

    .line 131
    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object p1, p4, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDownloadPromptActivity$c$b;->c:Landroid/view/View;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
