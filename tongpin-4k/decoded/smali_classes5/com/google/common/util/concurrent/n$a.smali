.class public abstract Lcom/google/common/util/concurrent/n$a;
.super Lcom/google/common/util/concurrent/n;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/common/util/concurrent/w;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/w;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/n$a;->b:Lcom/google/common/util/concurrent/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n$a;->b()Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()Lcom/google/common/util/concurrent/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n$a;->b:Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n$a;->b()Lcom/google/common/util/concurrent/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
