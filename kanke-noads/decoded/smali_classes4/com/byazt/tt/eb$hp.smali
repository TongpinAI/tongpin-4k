.class public final Lcom/byazt/tt/eb$hp;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5c6,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tt/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/byazt/tt/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/byazt/tt/eb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/tt/eb$hp;->hp:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
