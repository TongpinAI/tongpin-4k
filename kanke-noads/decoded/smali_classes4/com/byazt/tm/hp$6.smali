.class public Lcom/byazt/tm/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tm/hp;->hp(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tm/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$6;->hp:Lcom/byazt/tm/hp;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tm/hp$6;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->j(Lcom/byazt/tm/hp;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
