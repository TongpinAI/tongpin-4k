.class public final Lcom/smartdigimkt/d5/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/d5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d5/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d5/b;->b:Lcom/smartdigimkt/d5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/d5/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/d5/b;->b:Lcom/smartdigimkt/d5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/d5/c;->c:Lcom/smartdigimkt/d5/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/d5/b;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/d5/d;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/d5/d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
