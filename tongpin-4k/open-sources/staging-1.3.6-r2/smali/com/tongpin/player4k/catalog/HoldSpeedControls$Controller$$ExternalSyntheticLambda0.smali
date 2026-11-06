.class public final synthetic Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller$$ExternalSyntheticLambda0;->f$0:Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/HoldSpeedControls$Controller;->activate()V

    return-void
.end method
