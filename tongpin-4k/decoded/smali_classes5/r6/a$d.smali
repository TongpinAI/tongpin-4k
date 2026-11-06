.class Lr6/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->j(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm6/e;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lr6/a;


# direct methods
.method constructor <init>(Lr6/a;Lm6/e;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a$d;->d:Lr6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/a$d;->b:Lm6/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr6/a$d;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/a$d;->b:Lm6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a$d;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm6/e;->getBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
