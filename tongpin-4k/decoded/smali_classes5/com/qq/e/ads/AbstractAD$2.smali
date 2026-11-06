.class Lcom/qq/e/ads/AbstractAD$2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/AbstractAD;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/qq/e/ads/AbstractAD;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/AbstractAD;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/AbstractAD$2;->c:Lcom/qq/e/ads/AbstractAD;

    .line 2
    .line 3
    iput p2, p0, Lcom/qq/e/ads/AbstractAD$2;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD$2;->c:Lcom/qq/e/ads/AbstractAD;

    .line 2
    .line 3
    iget v1, p0, Lcom/qq/e/ads/AbstractAD$2;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
