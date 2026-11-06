.class Lcom/anythink/network/gdt/GDTATBannerAdapter$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gdt/GDTATBannerAdapter$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gdt/GDTATBannerAdapter$c;


# direct methods
.method constructor <init>(Lcom/anythink/network/gdt/GDTATBannerAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c$a;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c$a;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c;->d:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c$a;->a:Lcom/anythink/network/gdt/GDTATBannerAdapter$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c;->d:Lcom/anythink/network/gdt/GDTATBannerAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/network/gdt/GDTATBannerAdapter$c;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/anythink/network/gdt/GDTATBannerAdapter;->a(Lcom/anythink/network/gdt/GDTATBannerAdapter;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
