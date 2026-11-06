.class public final Lkotlin/collections/f$b;
.super Lkotlin/collections/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/f;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/collections/f;


# direct methods
.method constructor <init>(Lkotlin/collections/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/f$b;->b:Lkotlin/collections/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$b;->b:Lkotlin/collections/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$b;->b:Lkotlin/collections/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/f$b;->b:Lkotlin/collections/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/f;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/collections/f$b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/collections/f$b$a;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
