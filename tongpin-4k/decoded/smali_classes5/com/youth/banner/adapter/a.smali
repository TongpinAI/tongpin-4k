.class public final synthetic Lcom/youth/banner/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youth/banner/adapter/a;->b:Lcom/youth/banner/adapter/BannerAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/youth/banner/adapter/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youth/banner/adapter/a;->b:Lcom/youth/banner/adapter/BannerAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/youth/banner/adapter/a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->a(Lcom/youth/banner/adapter/BannerAdapter;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
