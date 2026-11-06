.class public Lcom/byazt/rt/jx$1$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5fb,
        0x605
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rt/jx$1;->hp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/rt/jx$1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/rt/jx$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rt/jx$1$7;->jx:Lcom/byazt/rt/jx$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rt/jx$1$7;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rt/jx$1$7;->l:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx$1$7;->jx:Lcom/byazt/rt/jx$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rt/jx$1;->hp:Lcom/byazt/voc/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/rt/jx$1$7;->hp:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/rt/jx$1$7;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/voc/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
