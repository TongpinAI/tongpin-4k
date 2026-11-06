.class public final Lcom/bumptech/glide/load/engine/cache/f;
.super Lcom/bumptech/glide/load/engine/cache/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f$a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Lcom/bumptech/glide/load/engine/cache/d$a;I)V

    return-void
.end method
