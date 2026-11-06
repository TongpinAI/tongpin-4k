.class public final Lcom/smartdigimkt/t3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/t3/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/smartdigimkt/t3/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t3/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t3/g;->b:Lcom/smartdigimkt/t3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/t3/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t3/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/t3/g;->b:Lcom/smartdigimkt/t3/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/t3/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/t3/l;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/g;->b:Lcom/smartdigimkt/t3/l;

    .line 14
    .line 15
    const-string v1, "Bitmap load fail"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/smartdigimkt/t3/l;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
