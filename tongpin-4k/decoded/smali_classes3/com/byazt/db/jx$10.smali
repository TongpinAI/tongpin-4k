.class public Lcom/byazt/db/jx$10;
.super Lcom/byazt/ih/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x7c4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/db/jx;->hp(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/db/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx;Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$10;->hp:Lcom/byazt/db/jx;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/db/jx$10$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/db/jx$10$1;-><init>(Lcom/byazt/db/jx$10;Lcom/byazt/cg/hp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/ih/l;->setDislikeInteractionCallback(Lcom/byazt/ih/l$hp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
