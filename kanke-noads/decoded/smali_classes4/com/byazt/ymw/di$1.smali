.class public Lcom/byazt/ymw/di$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x671
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ymw/di;->hp(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ymw/di;


# direct methods
.method public constructor <init>(Lcom/byazt/ymw/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ymw/di$1;->hp:Lcom/byazt/ymw/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/di$1;->hp:Lcom/byazt/ymw/di;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
