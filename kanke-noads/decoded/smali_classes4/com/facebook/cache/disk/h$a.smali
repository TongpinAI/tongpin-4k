.class Lcom/facebook/cache/disk/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/cache/disk/f;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/cache/disk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/cache/disk/h$a;->a:Lcom/facebook/cache/disk/f;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/cache/disk/h$a;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
