.class Lt2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lt2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/a;->a(I)Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lt2/a;


# direct methods
.method constructor <init>(Lt2/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/a$a;->c:Lt2/a;

    .line 2
    .line 3
    iput p2, p0, Lt2/a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a$a;->c:Lt2/a;

    .line 2
    .line 3
    iget v1, p0, Lt2/a$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt2/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a$a;->c:Lt2/a;

    .line 2
    .line 3
    iget v1, p0, Lt2/a$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt2/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
