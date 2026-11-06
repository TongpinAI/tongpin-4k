.class public Lv/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/model/c;)Lcom/bumptech/glide/load/model/j;
    .locals 2

    .line 1
    new-instance p1, Lv/a;

    .line 2
    .line 3
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/load/model/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lv/a;-><init>(Lcom/bumptech/glide/load/model/j;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
