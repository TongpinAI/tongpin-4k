.class public Lcom/byazt/wx/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5cc,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wx/w;->hp(Lcom/byazt/ikh/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ikh/j;

.field public final synthetic jx:Lcom/byazt/wx/w;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/wx/w;Lcom/byazt/ikh/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wx/w$2;->jx:Lcom/byazt/wx/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wx/w$2;->hp:Lcom/byazt/ikh/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wx/w$2;->l:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/w$2;->hp:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/wx/w$2;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/ikh/j;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
