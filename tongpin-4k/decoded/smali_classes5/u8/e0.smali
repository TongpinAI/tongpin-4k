.class public final synthetic Lu8/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu8/f0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lu8/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu8/e0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lu8/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/e0;->d:Lu8/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu8/e0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu8/e0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/e0;->d:Lu8/f0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu8/f0;->w(ILjava/lang/String;Lu8/f0;)[Ls8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
