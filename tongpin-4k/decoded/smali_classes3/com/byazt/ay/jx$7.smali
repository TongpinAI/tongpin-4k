.class public Lcom/byazt/ay/jx$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0xcd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/jx;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/ay/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/jx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/jx$7;->l:Lcom/byazt/ay/jx;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/ay/jx$7;->hp:I

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
    iget-object v0, p0, Lcom/byazt/ay/jx$7;->l:Lcom/byazt/ay/jx;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/ay/jx$7;->hp:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ay/jx;->hp(Lcom/byazt/ay/jx;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
