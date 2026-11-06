.class public final synthetic Lcom/shenma/tvlauncher/phone/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

.field public final synthetic c:Lcom/shenma/tvlauncher/phone/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/q;->b:Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/q;->c:Lcom/shenma/tvlauncher/phone/SearchActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/q;->b:Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/q;->c:Lcom/shenma/tvlauncher/phone/SearchActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/shenma/tvlauncher/phone/SearchActivity$c;->m(Lcom/shenma/tvlauncher/vod/domain/VodDataInfo;Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
