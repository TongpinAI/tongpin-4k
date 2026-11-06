.class public final synthetic Lu8/p1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu8/r1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu8/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/p1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/p1;->c:Lu8/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/p1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/p1;->c:Lu8/r1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu8/r1;->b(Ljava/lang/String;Lu8/r1;)Ls8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
